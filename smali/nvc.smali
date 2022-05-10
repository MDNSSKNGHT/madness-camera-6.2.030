.class public final Lnvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpce;

.field public b:F

.field public c:F

.field public d:F

.field public e:I


# direct methods
.method public constructor <init>(Lpce;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lnvc;->b:F

    iput v0, p0, Lnvc;->c:F

    iput v0, p0, Lnvc;->d:F

    const/4 v0, -0x1

    iput v0, p0, Lnvc;->e:I

    iput-object p1, p0, Lnvc;->a:Lpce;

    return-void
.end method
