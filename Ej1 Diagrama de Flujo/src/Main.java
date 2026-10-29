import java.util.Random;

public class Main {
    public static void main(String[] args) {
        int[] nums = new int[6];
        int i = 0;
        Random random = new Random();

        nums[i] = random.nextInt(9) + 1;

        for (int j = 0; j < i; j++) {
            if (nums[j] == nums[i]) {
                j = 0;
            } else {
                j++;

            }

        }

    }
}
