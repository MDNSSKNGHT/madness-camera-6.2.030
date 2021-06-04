.class public final Laid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahs;


# instance fields
.field private final a:Lakr;


# direct methods
.method public constructor <init>(Lakr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laid;->a:Lakr;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lahr;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Laic;

    iget-object v1, p0, Laid;->a:Lakr;

    invoke-direct {v0, p1, v1}, Laic;-><init>(Ljava/io/InputStream;Lakr;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
