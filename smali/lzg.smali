.class public final Llzg;
.super Llze;
.source "PG"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Llze;-><init>()V

    iput-object p1, p0, Llzg;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Llzf;
    .locals 1

    new-instance p1, Llzf;

    iget-object v0, p0, Llzg;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Llzf;-><init>(Ljava/lang/String;Llze;)V

    return-object p1
.end method
