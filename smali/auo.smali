.class public abstract Lauo;
.super Lauk;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lauo;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lauk;-><init>()V

    const/high16 p1, -0x80000000

    iput p1, p0, Lauo;->a:I

    iput p1, p0, Lauo;->b:I

    return-void
.end method


# virtual methods
.method public final a(Laup;)V
    .locals 4

    iget v0, p0, Lauo;->a:I

    iget v1, p0, Lauo;->b:I

    invoke-static {v0, v1}, Lavs;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lauo;->a:I

    iget v1, p0, Lauo;->b:I

    invoke-interface {p1, v0, v1}, Laup;->a(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget v0, p0, Lauo;->a:I

    iget v1, p0, Lauo;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xb0

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and height: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", either provide dimensions in the constructor or call override()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Laup;)V
    .locals 0

    return-void
.end method
