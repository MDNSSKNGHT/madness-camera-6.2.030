.class final Lcvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcvd;

.field public final b:Lcvw;


# direct methods
.method public constructor <init>(Lcvd;Lcvw;Llzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvt;->a:Lcvd;

    iput-object p2, p0, Lcvt;->b:Lcvw;

    const-string p1, "Flagutils"

    invoke-interface {p3, p1}, Llzk;->a(Ljava/lang/String;)Llzj;

    return-void
.end method
