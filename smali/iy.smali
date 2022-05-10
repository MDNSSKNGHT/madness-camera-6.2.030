.class public final Liy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lks;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Liy;->a:Landroid/net/Uri;

    iput p2, p0, Liy;->b:I

    iput p3, p0, Liy;->c:I

    iput-boolean p4, p0, Liy;->d:Z

    iput p5, p0, Liy;->e:I

    return-void
.end method
