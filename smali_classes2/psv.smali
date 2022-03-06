.class public final Lpsv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lqcj;

.field public final d:Ljava/lang/ClassLoader;

.field public final e:Lptd;

.field public f:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lptd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsv;->a:Ljava/lang/String;

    iput-object p2, p0, Lpsv;->b:Ljava/lang/String;

    new-instance p1, Lqcj;

    invoke-direct {p1, p2}, Lqcj;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpsv;->c:Lqcj;

    iput-object p3, p0, Lpsv;->d:Ljava/lang/ClassLoader;

    iput-object p4, p0, Lpsv;->e:Lptd;

    return-void
.end method
