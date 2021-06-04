.class final synthetic Lbge;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbgd;

.field private final b:Lbgk;


# direct methods
.method constructor <init>(Lbgd;Lbgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbge;->a:Lbgd;

    iput-object p2, p0, Lbge;->b:Lbgk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbge;->a:Lbgd;

    iget-object v1, p0, Lbge;->b:Lbgk;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbgd;->b:Z

    iget-object v0, v1, Lbgk;->b:Llsg;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llsg;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lbgk;->a:Llsg;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->a(Ljava/lang/Object;)V

    return-void
.end method
