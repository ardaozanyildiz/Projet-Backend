package reda.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import reda.model.Question;

import java.util.List;

public interface QuestionRepository extends JpaRepository<Question, Long> {
    List<Question> findByCategory(String category);
}
