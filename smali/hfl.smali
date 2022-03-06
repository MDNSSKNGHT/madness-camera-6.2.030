.class public final Lhfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbeh;

.field public final b:Llzj;

.field public final c:Ljava/util/List;

.field public final d:Llzp;


# direct methods
.method public constructor <init>(Lbeh;Llzk;Llzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfl;->a:Lbeh;

    iput-object p3, p0, Lhfl;->d:Llzp;

    const-string p1, "HwZslHdrPostview"

    invoke-interface {p2, p1}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lhfl;->b:Llzj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhfl;->c:Ljava/util/List;

    return-void
.end method
