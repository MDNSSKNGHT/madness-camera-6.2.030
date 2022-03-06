.class public final Land;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laob;


# instance fields
.field private final a:Lanb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lane;

    invoke-direct {v0}, Lane;-><init>()V

    iput-object v0, p0, Land;->a:Lanb;

    return-void
.end method


# virtual methods
.method public final a(Laoh;)Lanz;
    .locals 1

    new-instance p1, Lana;

    iget-object v0, p0, Land;->a:Lanb;

    invoke-direct {p1, v0}, Lana;-><init>(Lanb;)V

    return-object p1
.end method
