.class final Lfmv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:[F

.field public final c:Lfln;

.field public final d:Lfln;

.field public e:F

.field public f:Z

.field public g:I

.field public h:Lfls;

.field public i:Lfls;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lfmv;->a:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lfmv;->b:[F

    new-instance v0, Lfln;

    invoke-direct {v0}, Lfln;-><init>()V

    iput-object v0, p0, Lfmv;->c:Lfln;

    new-instance v0, Lfln;

    invoke-direct {v0}, Lfln;-><init>()V

    iput-object v0, p0, Lfmv;->d:Lfln;

    const/4 v0, 0x0

    iput v0, p0, Lfmv;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfmv;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lfmv;->g:I

    return-void
.end method
