.class final Llcy;
.super Ljava/lang/Object;

# interfaces
.implements Llcz;


# instance fields
.field private final synthetic a:Llcx;


# direct methods
.method constructor <init>(Llcx;)V
    .locals 0

    iput-object p1, p0, Llcy;->a:Llcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llfr;)V
    .locals 1

    iget-object v0, p0, Llcy;->a:Llcx;

    iget-object v0, v0, Llcx;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
