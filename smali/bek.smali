.class public final Lbek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Lnju;


# direct methods
.method constructor <init>(Ljava/lang/String;Lnju;ZIIBB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbek;->a:Ljava/lang/String;

    iput-object p2, p0, Lbek;->e:Lnju;

    iput-boolean p3, p0, Lbek;->b:Z

    iput p4, p0, Lbek;->c:I

    iput p5, p0, Lbek;->d:I

    return-void
.end method

.method public static a()Lbel;
    .locals 1

    new-instance v0, Lbel;

    invoke-direct {v0}, Lbel;-><init>()V

    return-object v0
.end method
