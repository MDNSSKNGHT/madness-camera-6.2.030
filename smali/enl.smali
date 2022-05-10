.class final synthetic Lenl;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Lenj;


# direct methods
.method constructor <init>(Lenj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenl;->a:Lenj;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lenl;->a:Lenj;

    iget-object v1, v0, Lenj;->a:Lemx;

    iget-object v1, v1, Lemx;->r:Litx;

    const-string v2, "cuttlefish_steady_advice"

    invoke-virtual {v1, v2}, Litx;->c(Ljava/lang/String;)I

    iget-object v0, v0, Lenj;->a:Lemx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lemx;->B:Z

    return-void
.end method
