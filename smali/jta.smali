.class public final synthetic Ljta;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# instance fields
.field private final a:Ljsv;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lpbj;

.field private final d:J


# direct methods
.method public constructor <init>(Ljsv;Landroid/graphics/Bitmap;Lpbj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljta;->a:Ljsv;

    iput-object p2, p0, Ljta;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ljta;->c:Lpbj;

    iput-wide p4, p0, Ljta;->d:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-object v6, p0, Ljta;->a:Ljsv;

    iget-object v2, p0, Ljta;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Ljta;->c:Lpbj;

    iget-wide v4, p0, Ljta;->d:J

    if-nez p1, :cond_0

    new-instance p1, Ljtc;

    move-object v0, p1

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Ljtc;-><init>(Ljsv;Landroid/graphics/Bitmap;Lpbj;J)V

    invoke-virtual {v6, p1}, Ljsv;->a(Ljava/lang/Runnable;)Lozs;

    :cond_0
    return-void
.end method
