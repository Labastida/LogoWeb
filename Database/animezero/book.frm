�
 V  �
  �9          �       -        �  6�          M'	�]`�nTH��K�           �     ( 
   �    �    �    	�    
�"    �&    �*    �.    �2    �6    �PRIMARY�book_parents�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �                                                           InnoDB      nn                                          8Stores book outline information. Uniquely defines the…                                                                                                                                                              �   9 C         P         
       -    
       -4    
 
      -y           -c           -=           -O    
       -�    
       -0    
       -/    
 "      -0    
 &      -/    
 *      -/    
 .      -1    
 2      -0    
 6      -/ �nid�bid�pid�has_children�weight�depth�p1�p2�p3�p4�p5�p6�p7�p8�p9� The book page's "node".nid.The book ID is the "book".nid of the top-level page.The parent ID (pid) is the id of the node above in the hierarchy, or zero if the node is at the top level in its outline.Flag indicating whether any nodes have this node as a parent (1 = children exist, 0 = no children).Weight among book entries in the same book at the same depth.The depth relative to the top level. A link with pid == 0 will have depth == 1.The first nid in the materialized path. If N = depth, then pN must equal the nid. If depth > 1 then p(N-1) must equal the pid. All pX where X > depth must equal zero. The columns p1 .. p9 are also called the parents.The second nid in the materialized path. See p1.The third nid in the materialized path. See p1.The fourth nid in the materialized path. See p1.The fifth nid in the materialized path. See p1.The sixth nid in the materialized path. See p1.The seventh nid in the materialized path. See p1.The eighth nid in the materialized path. See p1.The ninth nid in the materialized path. See p1.