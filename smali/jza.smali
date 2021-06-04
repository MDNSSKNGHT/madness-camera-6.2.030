.class final synthetic Ljza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljyw;

.field private final b:Ljyt;


# direct methods
.method constructor <init>(Ljyw;Ljyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljza;->a:Ljyw;

    iput-object p2, p0, Ljza;->b:Ljyt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljza;->a:Ljyw;

    iget-object v1, p0, Ljza;->b:Ljyt;

    iget-object v0, v0, Ljyw;->j:Ljyv;

    iget-object v0, v0, Ljyv;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
