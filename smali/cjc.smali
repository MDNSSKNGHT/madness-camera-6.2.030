.class public final Lcjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcja;


# instance fields
.field public final synthetic a:Lkjh;

.field private final synthetic b:Lcja;


# direct methods
.method public constructor <init>(Lcja;Lkjh;)V
    .locals 0

    iput-object p1, p0, Lcjc;->b:Lcja;

    iput-object p2, p0, Lcjc;->a:Lkjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgtu;
    .locals 3

    iget-object v0, p0, Lcjc;->b:Lcja;

    invoke-interface {v0}, Lcja;->a()Lgtu;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcjd;

    invoke-direct {v1, p0, v0, v0}, Lcjd;-><init>(Lcjc;Lmqm;Lgtu;)V

    new-instance v2, Lgtu;

    iget-object v0, v0, Lgtu;->a:Ljava/util/Map;

    invoke-direct {v2, v1, v0}, Lgtu;-><init>(Lmqm;Ljava/util/Map;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
