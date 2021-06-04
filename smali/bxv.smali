.class public final Lbxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmbo;

.field public final b:Ljava/io/File;

.field public final c:Lnyp;

.field public final d:Lmqr;

.field public final e:Llyw;

.field public final f:Z

.field public final g:F

.field public final h:I

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lmbo;Ljava/io/File;Lnyp;Lmqr;Llyw;ZFIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbo;

    iput-object p1, p0, Lbxv;->a:Lmbo;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lbxv;->b:Ljava/io/File;

    invoke-static {p3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyp;

    iput-object p1, p0, Lbxv;->c:Lnyp;

    invoke-static {p4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqr;

    iput-object p1, p0, Lbxv;->d:Lmqr;

    invoke-static {p5}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyw;

    iput-object p1, p0, Lbxv;->e:Llyw;

    iput-boolean p6, p0, Lbxv;->f:Z

    iput p7, p0, Lbxv;->g:F

    iput p8, p0, Lbxv;->h:I

    iput-wide p9, p0, Lbxv;->i:J

    iput-wide p11, p0, Lbxv;->j:J

    return-void
.end method
