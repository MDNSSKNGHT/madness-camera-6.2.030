.class public final Libk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzu;


# instance fields
.field public final a:Lhsc;

.field public final b:Lkpi;

.field private final c:Lknm;

.field private final d:Lknn;


# direct methods
.method public constructor <init>(Lhsc;Lknm;Lkpi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Libl;

    invoke-direct {v0, p0}, Libl;-><init>(Libk;)V

    iput-object v0, p0, Libk;->d:Lknn;

    iput-object p1, p0, Libk;->a:Lhsc;

    iput-object p2, p0, Libk;->c:Lknm;

    iput-object p3, p0, Libk;->b:Lkpi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Libk;->c:Lknm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lknm;->a(I)V

    iget-object v0, p0, Libk;->c:Lknm;

    iget-object v1, p0, Libk;->d:Lknn;

    invoke-virtual {v0, v1}, Lknm;->a(Lknn;)V

    return-void
.end method
