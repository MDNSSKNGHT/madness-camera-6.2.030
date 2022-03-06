.class final synthetic Lcnw;
.super Ljava/lang/Object;

# interfaces
.implements Lcor;


# instance fields
.field private final a:Lcnv;

.field private final b:Llsg;


# direct methods
.method constructor <init>(Lcnv;Llsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnw;->a:Lcnv;

    iput-object p2, p0, Lcnw;->b:Llsg;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcnw;->a:Lcnv;

    iget-object v1, p0, Lcnw;->b:Llsg;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llsg;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcnv;->a:Lcod;

    invoke-virtual {p1}, Lcod;->l()V

    :cond_0
    return-void
.end method
