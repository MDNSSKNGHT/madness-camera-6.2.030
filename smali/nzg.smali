.class public final Lnzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnxu;

.field public final b:Z

.field public final c:Lnzm;

.field public final d:I


# direct methods
.method public constructor <init>(Lnzm;)V
    .locals 3

    sget-object v0, Lnyc;->a:Lnyc;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lnzg;-><init>(Lnzm;ZLnxu;I)V

    return-void
.end method

.method public constructor <init>(Lnzm;ZLnxu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzg;->c:Lnzm;

    iput-boolean p2, p0, Lnzg;->b:Z

    iput-object p3, p0, Lnzg;->a:Lnxu;

    iput p4, p0, Lnzg;->d:I

    return-void
.end method

.method public static a(Lnxu;)Lnzg;
    .locals 2

    invoke-static {p0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnzg;

    new-instance v1, Lnzh;

    invoke-direct {v1, p0}, Lnzh;-><init>(Lnxu;)V

    invoke-direct {v0, v1}, Lnzg;-><init>(Lnzm;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnzl;

    invoke-direct {v0, p0, p1}, Lnzl;-><init>(Lnzg;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final a()Lnzg;
    .locals 5

    new-instance v0, Lnzg;

    iget-object v1, p0, Lnzg;->c:Lnzm;

    iget-object v2, p0, Lnzg;->a:Lnxu;

    iget v3, p0, Lnzg;->d:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lnzg;-><init>(Lnzm;ZLnxu;I)V

    return-object v0
.end method
