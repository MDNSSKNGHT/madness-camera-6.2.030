.class Llni;
.super Llmg;


# instance fields
.field private a:Llfp;


# direct methods
.method public constructor <init>(Llfp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llmg;-><init>(B)V

    iput-object p1, p0, Llni;->a:Llfp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llni;->a:Llfp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llfp;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Llni;->a:Llfp;

    :cond_0
    return-void
.end method
