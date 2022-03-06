.class public final Lndv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lozs;

.field public final b:Landroid/media/MediaFormat;


# direct methods
.method private constructor <init>(Landroid/media/MediaFormat;Lozs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndv;->b:Landroid/media/MediaFormat;

    iput-object p2, p0, Lndv;->a:Lozs;

    return-void
.end method

.method public static a(Landroid/media/MediaFormat;)Lndv;
    .locals 2

    new-instance v0, Lndv;

    invoke-static {p0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lndv;-><init>(Landroid/media/MediaFormat;Lozs;)V

    return-object v0
.end method

.method public static a(Landroid/media/MediaFormat;Lozs;)Lndv;
    .locals 1

    new-instance v0, Lndv;

    invoke-direct {v0, p0, p1}, Lndv;-><init>(Landroid/media/MediaFormat;Lozs;)V

    return-object v0
.end method
