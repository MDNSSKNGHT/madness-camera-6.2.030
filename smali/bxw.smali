.class public final Lbxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lozs;

.field public final b:Lozs;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object v0

    iput-object v0, p0, Lbxw;->b:Lozs;

    invoke-static {p1}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object p1

    iput-object p1, p0, Lbxw;->a:Lozs;

    return-void
.end method

.method public constructor <init>(Lozs;Lozs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxw;->b:Lozs;

    iput-object p2, p0, Lbxw;->a:Lozs;

    return-void
.end method
