//
// Created by Kevin Kurek on 12/8/19.
//

#ifndef PERSON_EXAMPLE_STATUS_H
#define PERSON_EXAMPLE_STATUS_H

#endif //PERSON_EXAMPLE_STATUS_H

#pragma once

// Old Style Enums
enum Status{
    Pending=0,
    Approved=1,
    Cancelled=2
};

// Scoped Enums (newer/preferred)
enum class FileError{
    notfound=0,
    ok=1
};

enum class Networkerror{
    disconnected=0,
    ok=1
};