.class public final Lafv;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field public static final a:Lagk;


# instance fields
.field public final b:Lakr;

.field public final c:Lafy;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Lajn;

.field public final g:Z

.field public final h:I

.field public final i:Laua;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lagk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagk;-><init>(B)V

    sput-object v0, Lafv;->a:Lagk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lakr;Lafy;Laua;Ljava/util/Map;Ljava/util/List;Lajn;ZI)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lafv;->b:Lakr;

    iput-object p3, p0, Lafv;->c:Lafy;

    iput-object p4, p0, Lafv;->i:Laua;

    iput-object p6, p0, Lafv;->d:Ljava/util/List;

    iput-object p5, p0, Lafv;->e:Ljava/util/Map;

    iput-object p7, p0, Lafv;->f:Lajn;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lafv;->g:Z

    iput p9, p0, Lafv;->h:I

    return-void
.end method
