.class final synthetic Llwj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llwf;

.field private final b:Llwd;


# direct methods
.method constructor <init>(Llwf;Llwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwj;->a:Llwf;

    iput-object p2, p0, Llwj;->b:Llwd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llwj;->a:Llwf;

    iget-object v1, p0, Llwj;->b:Llwd;

    iget-object v0, v0, Llwf;->e:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwc;

    invoke-interface {v0, v1}, Llwc;->a(Llwd;)V

    return-void
.end method
