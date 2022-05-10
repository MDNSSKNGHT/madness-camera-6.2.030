.class final Lcnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# instance fields
.field private final synthetic a:Lcnj;

.field private final synthetic b:Lcng;


# direct methods
.method constructor <init>(Lcng;Lcnj;)V
    .locals 0

    iput-object p1, p0, Lcnh;->b:Lcng;

    iput-object p2, p0, Lcnh;->a:Lcnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcnh;->b:Lcng;

    iget-object v0, v0, Lcng;->a:Ljava/util/List;

    iget-object v1, p0, Lcnh;->a:Lcnj;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
