.class final synthetic Lbtk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbti;

.field private final b:Z


# direct methods
.method constructor <init>(Lbti;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtk;->a:Lbti;

    iput-boolean p2, p0, Lbtk;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbtk;->a:Lbti;

    iget-boolean v1, p0, Lbtk;->b:Z

    iget-object v0, v0, Lbti;->a:Lbth;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbth;

    invoke-interface {v0, v1}, Lbth;->a(Z)V

    return-void
.end method
