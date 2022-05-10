.class public final Laoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laob;
.implements Lapa;


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoy;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lahp;
    .locals 2

    new-instance v0, Lahm;

    iget-object v1, p0, Laoy;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lahm;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a(Laoh;)Lanz;
    .locals 0

    new-instance p1, Laox;

    invoke-direct {p1, p0}, Laox;-><init>(Lapa;)V

    return-object p1
.end method
