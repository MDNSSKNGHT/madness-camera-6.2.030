.class public final Lihh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmqm;

.field public final b:Llys;

.field public final c:Lozs;

.field public final d:Lizx;

.field public final e:Landroid/graphics/Rect;

.field public final f:Lipz;

.field public final g:Lmmt;

.field public final h:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final i:Litj;

.field public final j:J

.field public final k:J


# direct methods
.method constructor <init>(Lmqm;Lipz;Lmmt;Llys;Lozs;Landroid/graphics/Rect;JJLcom/google/android/libraries/camera/exif/ExifInterface;Lizx;Litj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihh;->a:Lmqm;

    iput-object p2, p0, Lihh;->f:Lipz;

    iput-object p3, p0, Lihh;->g:Lmmt;

    iput-object p4, p0, Lihh;->b:Llys;

    iput-object p5, p0, Lihh;->c:Lozs;

    iput-object p6, p0, Lihh;->e:Landroid/graphics/Rect;

    iput-wide p7, p0, Lihh;->j:J

    iput-wide p9, p0, Lihh;->k:J

    iput-object p11, p0, Lihh;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p12, p0, Lihh;->d:Lizx;

    iput-object p13, p0, Lihh;->i:Litj;

    return-void
.end method

.method public static a(Lmqm;Lihh;)Lihh;
    .locals 3

    new-instance v0, Lihi;

    invoke-direct {v0, p0}, Lihi;-><init>(Lmqm;)V

    iget-object p0, p1, Lihh;->g:Lmmt;

    iput-object p0, v0, Lihi;->a:Lmmt;

    iget-object p0, p1, Lihh;->f:Lipz;

    iput-object p0, v0, Lihi;->b:Lipz;

    iget-object p0, p1, Lihh;->b:Llys;

    iput-object p0, v0, Lihi;->c:Llys;

    iget-object p0, p1, Lihh;->c:Lozs;

    iput-object p0, v0, Lihi;->d:Lozs;

    iget-object p0, p1, Lihh;->i:Litj;

    iput-object p0, v0, Lihi;->i:Litj;

    iget-object p0, p1, Lihh;->e:Landroid/graphics/Rect;

    iput-object p0, v0, Lihi;->f:Landroid/graphics/Rect;

    iget-object p0, p1, Lihh;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p0, v0, Lihi;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object p0, p1, Lihh;->d:Lizx;

    iput-object p0, v0, Lihi;->e:Lizx;

    iget-wide v1, p1, Lihh;->k:J

    invoke-virtual {v0, v1, v2}, Lihi;->a(J)Lihi;

    move-result-object p0

    iget-wide v0, p1, Lihh;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lihi;->g:Ljava/lang/Long;

    invoke-virtual {p0}, Lihi;->a()Lihh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lgtu;)Lihi;
    .locals 1

    new-instance v0, Lihi;

    invoke-direct {v0, p0}, Lihi;-><init>(Lmqm;)V

    invoke-virtual {p0}, Lgtu;->j()Lozs;

    move-result-object p0

    iput-object p0, v0, Lihi;->d:Lozs;

    return-object v0
.end method

.method public static a(Lmqm;)Lihi;
    .locals 1

    new-instance v0, Lihi;

    invoke-direct {v0, p0}, Lihi;-><init>(Lmqm;)V

    return-object v0
.end method
