.class public final Lkod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqh;
.implements Lfqq;


# instance fields
.field public final a:Lfpw;

.field public final b:Llpx;


# direct methods
.method constructor <init>(Lfpw;Llpx;Llzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkod;->a:Lfpw;

    iput-object p2, p0, Lkod;->b:Llpx;

    const-string p1, "WearNotifyCtrl"

    invoke-interface {p3, p1}, Llzj;->a(Ljava/lang/String;)Llzj;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    return-void
.end method
