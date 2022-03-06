.class public final Ljmj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljml;

.field public final d:Ljmk;


# direct methods
.method public constructor <init>(Ljlu;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Ljmj;->b:I

    iput v0, p0, Ljmj;->a:I

    new-instance v0, Ljmk;

    invoke-direct {v0, p1}, Ljmk;-><init>(Ljlu;)V

    iput-object v0, p0, Ljmj;->d:Ljmk;

    new-instance p1, Ljml;

    invoke-direct {p1, p2, p3}, Ljml;-><init>(II)V

    iput-object p1, p0, Ljmj;->c:Ljml;

    return-void
.end method
