/* Some facts about parent relationships */
parent(sam,mark).
parent(mark,jim).
/* A general rule */
grandparent(GRANDPARENT,CHILD) :-
parent(GRANDPARENT,PARENT),  
parent(PARENT,CHILD).
