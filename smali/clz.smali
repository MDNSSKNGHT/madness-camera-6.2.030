.class public final Lclz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgid;

.field public final b:Lnyp;

.field public final c:Llzj;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lgid;Lnyp;Llzj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclz;->d:Ljava/util/Map;

    iput-object p1, p0, Lclz;->a:Lgid;

    iput-object p2, p0, Lclz;->b:Lnyp;

    const-string p1, "MomentsAdapter"

    invoke-interface {p3, p1}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lclz;->c:Llzj;

    return-void
.end method
