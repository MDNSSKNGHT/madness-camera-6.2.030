.class public final Lcgi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcvv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcvr;

    const-string v1, "camera.strict_vm"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcvr;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcvv;Llzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgi;->a:Lcvv;

    const-string p1, "StrictModePolicy"

    invoke-interface {p2, p1}, Llzk;->a(Ljava/lang/String;)Llzj;

    return-void
.end method
