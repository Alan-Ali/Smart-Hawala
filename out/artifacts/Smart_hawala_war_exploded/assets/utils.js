// The  OR is used for when we are going to send back arrays, and
// it will be dealt with using OR logical operators
var containsOR = function (query, css_class) {
    if (Array.isArray(css_class)) {
        for (var i = 0; i < css_class.length; i++) {
            if (query.classList.contains(css_class[i])) {
                return true;
            }
        }
    }
    else {
        if (query.classList.contains(css_class)) {
            return true;
        }
    }
    return false;
};
// The AND is used for when we are going to send back arrays, and
// it will be dealt with using AND logical operators
var containsAND = function (query, css_class) {
    if (Array.isArray(css_class)) {
        for (var i = 0; i < css_class.length; i++) {
            if (!query.classList.contains(css_class[i])) {
                return false;
            }
        }
    }
    else {
        if (!query.classList.contains(css_class)) {
            return false;
        }
    }
    return true;
};
var replaceClasses = function (element, css_class, replacement) {
    // console.log()
    if (Array.isArray(css_class)) {
        if (Array.isArray(element)) {
            for (var j = 0; element.length; j++) {
                for (var i = 0; i < css_class.length; i++) {
                    if (element[j].classList.contains(css_class[i])) {
                        element[j].classList.remove(css_class[i]);
                    }
                }
                if (Array.isArray(replacement)) {
                    for (var i = 0; i < replacement.length; i++) {
                        element[j].classList.add(replacement[i]);
                    }
                }
                else {
                    element[j].classList.add(replacement);
                }
            }
        }
        else {
            for (var i = 0; i < css_class.length; i++) {
                if (element.classList.contains(css_class[i])) {
                    element.classList.remove(css_class[i]);
                }
            }
            if (Array.isArray(replacement)) {
                for (var i = 0; i < replacement.length; i++) {
                    element.classList.add(replacement[i]);
                }
            }
            else {
                element.classList.add(replacement);
            }
        }
    }
    else {
        if (Array.isArray(element)) {
            for (var i = 0; i < element.length; i++) {
                if (element[i].classList.contains(css_class)) {
                    element[i].classList.remove(css_class);
                    if (Array.isArray(replacement)) {
                        for (var j = 0; j < replacement.length; j++) {
                            element[i].classList.add(replacement[j]);
                        }
                    }
                    else {
                        element[i].classList.add(replacement);
                    }
                }
            }
        }
        else if (element.classList.contains(css_class)) {
            element.classList.remove(css_class);
            if (Array.isArray(replacement)) {
                for (var i = 0; i < replacement.length; i++) {
                    element.classList.add(replacement[i]);
                }
            }
            else if (replacement !== "") {
                element.classList.add(replacement);
            }
        }
    }
    // return element;
};
var byQuery = function (query) {
    return document.querySelector(query);
};
var allByQuery = function (query) {
    return document.querySelectorAll(query);
};
var byTag = function (tag_name) {
    return document.getElementsByTagName(tag_name);
};
var byClass = function (class_name) {
    return document.getElementsByClassName(class_name);
};
var byId = function (id_name) {
    return document.getElementById(id_name);
};
var byName = function (tag_name) {
    return document.getElementsByName(tag_name);
};
var write = function (word) {
    return document.write(word);
};


