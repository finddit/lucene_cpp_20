//
// Created by Ervin Bosenbacher on 17/06/2021.
//

#ifndef LUCENECPP20_DOCUMENT_HPP
#define LUCENECPP20_DOCUMENT_HPP

#include <vector>
#include "../index/IndexableField.hpp"

namespace finddit::lucene::document {

    using IndexableField = finddit::lucene::index::IndexableField;

    ///https://stackoverflow.com/questions/4353203/thou-shalt-not-inherit-from-stdvector
    class Document: private std::vector<IndexableField> {


    public:
        /** Field name **/
        virtual std::wstring name() = 0;


    };
}


#endif //LUCENECPP20_DOCUMENT_HPP
