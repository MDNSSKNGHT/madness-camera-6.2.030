.class public final Lauu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavb;


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Lauw;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lauu;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lauu;->b:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lauz;
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Laux;->a:Laux;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lauu;->c:Lauw;

    if-nez p1, :cond_1

    new-instance p1, Lauw;

    iget v0, p0, Lauu;->a:I

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lauw;-><init>(IZ)V

    iput-object p1, p0, Lauu;->c:Lauw;

    :cond_1
    iget-object p1, p0, Lauu;->c:Lauw;

    :goto_0
    return-object p1
.end method
