/*
 < one line to* give the program's name and a brief idea of what it does.>
 Copyright (C) 2011  <Patrick Heyer> <patrickhey@prodigy.net.mx>

 This program is free software: you can redistribute it and/or modify
 it under the terms of the GNU General Public License as published by
 the Free Software Foundation, either version 3 of the License, or
 (at your option) any later version.

 This program is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 GNU General Public License for more details.

 You should have received a copy of the GNU General Public License
 along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#include "gui.h"
#include "widget.h"

void widget::SetName(std::string value)
{
    this->name=value;
}

void widget::SetPosition(int value[2])
{
    SetPosition(value[0], value[1]);
}

void widget::SetPosition(int x, int y)
{
    position[0]=x;
    position[1]=y;
}

void widget::SetSize(int value[2])
{
    SetSize(value[0], value[1]);
}

void widget::SetSize(int width, int height)
{
    size[0]=width;
    size[1]=height;
}


std::string widget::GetName()
{
    return this->name;
}

int widget::Get_x()
{
    return this->position[0];
}

int widget::Get_y()
{
    return this->position[1];
}

int widget::Get_height()
{
    return this->size[1];
}

int widget::Get_widht()
{
    return this->size[0];
}





