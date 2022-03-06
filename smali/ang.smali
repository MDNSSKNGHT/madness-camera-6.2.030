.class public final Lang;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laob;


# instance fields
.field private final a:Lanj;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lanh;

    invoke-direct {v0}, Lanh;-><init>()V

    invoke-direct {p0, v0}, Lang;-><init>(Lanj;)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    new-instance p1, Lank;

    invoke-direct {p1}, Lank;-><init>()V

    invoke-direct {p0, p1}, Lang;-><init>(Lanj;)V

    return-void
.end method

.method private constructor <init>(Lanj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lang;->a:Lanj;

    return-void
.end method


# virtual methods
.method public final a(Laoh;)Lanz;
    .locals 1

    new-instance p1, Lanf;

    iget-object v0, p0, Lang;->a:Lanj;

    invoke-direct {p1, v0}, Lanf;-><init>(Lanj;)V

    return-object p1
.end method
