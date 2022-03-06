.class public final Lanf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanz;


# instance fields
.field private final a:Lanj;


# direct methods
.method public constructor <init>(Lanj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanf;->a:Lanj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILahi;)Laoa;
    .locals 1

    check-cast p1, Ljava/io/File;

    new-instance p2, Laoa;

    new-instance p3, Lave;

    invoke-direct {p3, p1}, Lave;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lani;

    iget-object v0, p0, Lanf;->a:Lanj;

    invoke-direct {p4, p1, v0}, Lani;-><init>(Ljava/io/File;Lanj;)V

    invoke-direct {p2, p3, p4}, Laoa;-><init>(Lahe;Lahp;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
