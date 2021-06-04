.class public final Lebi;
.super Luq;
.source "PG"


# instance fields
.field private final b:I

.field private final synthetic c:Lebh;


# direct methods
.method public constructor <init>(Lebh;I)V
    .locals 0

    iput-object p1, p0, Lebi;->c:Lebh;

    invoke-direct {p0}, Luq;-><init>()V

    iput p2, p0, Lebi;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lebi;->c:Lebh;

    iget-boolean v1, v0, Lebh;->f:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lebh;->d:Lebp;

    iget-object v0, v0, Lebp;->e:Leaj;

    invoke-virtual {v0, p1}, Leaj;->a(I)Leak;

    move-result-object p1

    invoke-virtual {p1}, Leak;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lebi;->b:I

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
