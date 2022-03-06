.class final Lodd;
.super Lode;
.source "PG"


# instance fields
.field private final synthetic b:Locw;


# direct methods
.method constructor <init>(Locw;)V
    .locals 0

    iput-object p1, p0, Lodd;->b:Locw;

    invoke-direct {p0, p1}, Lode;-><init>(Locw;)V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lodd;->b:Locw;

    iget-object v0, v0, Locw;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lodd;->b:Locw;

    invoke-virtual {v0, p1}, Locw;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Loxl;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lodd;->b:Locw;

    invoke-virtual {v1, p1, v0}, Locw;->b(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lodd;->b:Locw;

    invoke-virtual {v1, p1, v0}, Locw;->b(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
