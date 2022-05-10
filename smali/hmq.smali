.class public final synthetic Lhmq;
.super Ljava/lang/Object;

# interfaces
.implements Lfos;


# instance fields
.field private final a:Lhmo;

.field private final b:Lhmj;


# direct methods
.method public constructor <init>(Lhmo;Lhmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmq;->a:Lhmo;

    iput-object p2, p0, Lhmq;->b:Lhmj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lhmq;->a:Lhmo;

    iget-object v1, p0, Lhmq;->b:Lhmj;

    iget-object v1, v1, Lhmj;->a:Lhml;

    iget-object v2, v0, Lhmo;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lhmo;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfos;

    invoke-interface {v0, p1}, Lfos;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
