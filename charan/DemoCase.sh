while read VAL
do
	case  $VAL in
	a) echo "this is a" ;; 
	b) echo "this is b" ;;
	c) echo "this is c" ;;
	*) echo "this is d" ;;
	esac
done < SampleText 
