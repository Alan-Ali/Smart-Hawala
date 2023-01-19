
const sideBar = () => {
    const lang = localStorage.getItem('userLang').toLowerCase();

    // var shifting = byId('shifting'),
    var menu = byId('menu-button'),
        right_side = byId('right-side'),
        left_side = byId('left-side'),
        before_button = [...byClass('before-button')],
        left_button_part = [...byClass('left-button-part')],
        right_button_part = [...byClass('right-button-part')],
        // menu_small_buttons = byId('menu-small-buttons'),
        // putting the classes inside arrays, so it can be easily used in forEach and other mapping functions
        // also to make the indexing more scope friendly.
        extended = [...byClass('extended')],
        extended_parts = [...byClass('extended-parts')];

    const left_0 = 'pos-left-0-per';
    const left_min_20 = 'pos-left-min-20-px';
    const left_min_75 = 'pos-left-min-75-px';
    const left_min_300 = 'pos-left-min-300-px';
    const left_25_per = 'pos-left-25-per';

    const right_0 = 'pos-right-0-per';
    const right_min_300 = 'pos-right-min-300-px';
    const right_min_20 = 'pos-right-min-20-px';
    const right_min_75 = 'pos-right-min-75-px';
    const right_25_per = 'pos-right-25-per'

    const after_extension = 'after-extension-btn';
    const before_extension = 'before-extension-btn';


    const alignLeft = () => {
        replaceClasses(right_side, right_min_300, left_min_300);
        replaceClasses(menu, left_min_75, right_min_75);
        before_button.forEach((val) => {
            replaceClasses(val, [after_extension, right_25_per], [before_extension, left_25_per]);
            replaceClasses(val.children[0], right_0, left_0);
        })
        right_button_part.forEach((val) => {
            replaceClasses(val, right_0, left_0);
        })
        left_button_part.forEach((val) => {
            replaceClasses(val, left_0, right_0);
        })

        left_side.setAttribute('dir', 'ltr');
        right_side.setAttribute('dir', 'ltr');
    }
    const alignRight = () => {
        replaceClasses(right_side, left_min_300, right_min_300);
        replaceClasses(menu, right_min_75, left_min_75);
        before_button.forEach((val) => {
            replaceClasses(val, before_extension, after_extension);
            replaceClasses(val.children[0], left_0, right_0);
        })
        right_button_part.forEach((val) => {
            replaceClasses(val, left_0, right_0)
        })
        left_button_part.forEach((val) => {
            replaceClasses(val, right_0, left_0)
        })
        left_side.setAttribute('dir', 'rtl');
        right_side.setAttribute('dir', 'rtl');

    }


    const sideAlignment = () => {
        lang === "en" ? alignLeft() : alignRight();
    }

    window.onload = sideAlignment();

    const barOpenLeft = () => {
        replaceClasses(right_side, right_min_300, right_0)
        replaceClasses(menu, left_min_75,  left_min_20)
        menu.setAttribute('data-switch', 'on')
    }

    const barCloseLeft = () => {
        replaceClasses(right_side, right_0, right_min_300);
        replaceClasses(menu, left_min_20, left_min_75);
        menu.setAttribute('data-switch', 'off')
    };

    const barOpenRight = () => {
        replaceClasses(right_side, left_min_300, left_0)
        replaceClasses(menu, right_min_75, right_min_20)
        menu.setAttribute('data-switch', 'on')
    }
    const barCloseRight = () => {
        replaceClasses(right_side, left_0, left_min_300);
        replaceClasses(menu, right_min_20, right_min_75);
        menu.setAttribute('data-switch', 'off')
    };

    const closingExtensions = (temp) => {
        extended_parts.forEach((val, j) => {
            if (j !== temp) {
                replaceClasses(val.parentNode, "h-max-500-px", "h-max-50-px");
                replaceClasses(val, "vis-on", "vis-off");
                val.parentNode.setAttribute('data-switch', 'off');
            }
        })
    }

    menu.addEventListener("click", () => {
        if(menu.dataset.switch === "off"){
            lang === "en" ? barOpenRight() : barOpenLeft();
        }
        else{
            lang === "en" ? barCloseRight() : barCloseLeft();
            closingExtensions(-1);
        }
    })


    extended.forEach((val, i) => {

        val.addEventListener("click", () => {
            if (val.parentNode.dataset.switch === 'off') {
                replaceClasses(val.parentNode, "h-max-50-px", "h-max-500-px");
                replaceClasses(extended_parts[i], "vis-off", "vis-on");
                closingExtensions(i);
                val.parentNode.setAttribute('data-switch', 'on')

            } else {
                replaceClasses(val.parentNode, "h-max-500-px", "h-max-50-px");
                replaceClasses(extended_parts[i], "vis-on", "vis-off");
                val.parentNode.setAttribute('data-switch', 'off');

            }

        });
    });



    left_side.addEventListener('click', (e) => {
        // e.preventDefault()
        if(menu.dataset.switch === "on"){
            lang === "en" ? barCloseRight():barCloseLeft();
            closingExtensions(-1);
        }
    })

}

// AMA E BOOTSRTAPA BO JWAN KRNDI TOOLTIP BAKAR DET | SHAZYAR
var tooltipTriggerList = [].slice.call(document.querySelectorAll('[data-bs-toggle="tooltip"]'))
var tooltipList = tooltipTriggerList.map(function (tooltipTriggerEl) {
    return new bootstrap.Tooltip(tooltipTriggerEl)
})