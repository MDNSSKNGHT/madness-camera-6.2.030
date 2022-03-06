.class public final Lcnt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llsg;

.field public final b:Llsg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llqy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcnt;->a:Llsg;

    new-instance v0, Llqy;

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcnt;->b:Llsg;

    return-void
.end method
