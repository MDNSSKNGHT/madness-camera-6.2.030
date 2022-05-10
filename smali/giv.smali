.class final synthetic Lgiv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgit;

.field private final b:Lgjp;


# direct methods
.method constructor <init>(Lgit;Lgjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiv;->a:Lgit;

    iput-object p2, p0, Lgiv;->b:Lgjp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgiv;->a:Lgit;

    iget-object v1, p0, Lgiv;->b:Lgjp;

    iget-object v0, v0, Lgit;->d:Landroid/widget/TextView;

    invoke-interface {v1}, Lgjp;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
