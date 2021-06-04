.class final Llrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# instance fields
.field private final synthetic a:Llpe;

.field private final synthetic b:Llqy;


# direct methods
.method constructor <init>(Llqy;Llpe;)V
    .locals 0

    iput-object p1, p0, Llrb;->b:Llqy;

    iput-object p2, p0, Llrb;->a:Llpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Llrb;->b:Llqy;

    iget-object v0, v0, Llqy;->b:Ljava/util/Set;

    iget-object v1, p0, Llrb;->a:Llpe;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
