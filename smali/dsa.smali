.class final synthetic Ldsa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldrx;


# direct methods
.method constructor <init>(Ldrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsa;->a:Ldrx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldsa;->a:Ldrx;

    iget-object v1, v0, Ldrx;->b:Ljava/util/UUID;

    if-eqz v1, :cond_1

    iget-object v2, v0, Ldrx;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldrx;->g:Ljava/util/Map;

    iget-object v2, v0, Ldrx;->b:Ljava/util/UUID;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    iget-object v2, v0, Ldrx;->g:Ljava/util/Map;

    iget-object v3, v0, Ldrx;->b:Ljava/util/UUID;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ldrx;->a()V

    :cond_1
    return-void
.end method
