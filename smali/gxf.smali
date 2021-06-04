.class public final Lgxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Llyw;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(ILlyw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgxf;->a:I

    iput-object p2, p0, Lgxf;->b:Llyw;

    iput p3, p0, Lgxf;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgxf;->d:Z

    return-void
.end method

.method public constructor <init>(ILlyw;IB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgxf;->a:I

    iput-object p2, p0, Lgxf;->b:Llyw;

    iput p3, p0, Lgxf;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgxf;->d:Z

    return-void
.end method
