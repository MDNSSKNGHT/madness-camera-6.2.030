.class public final Ldjt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llzj;

.field public final b:Landroid/content/Context;

.field public final c:Llzp;


# direct methods
.method constructor <init>(Llzj;Llzp;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HexagonEnv"

    invoke-interface {p1, v0}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Ldjt;->a:Llzj;

    iput-object p3, p0, Ldjt;->b:Landroid/content/Context;

    iput-object p2, p0, Ldjt;->c:Llzp;

    return-void
.end method
