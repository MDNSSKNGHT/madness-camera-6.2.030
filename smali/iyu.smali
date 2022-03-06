.class final Liyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lpag;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Liyu;->c:Lpag;

    return-void
.end method
