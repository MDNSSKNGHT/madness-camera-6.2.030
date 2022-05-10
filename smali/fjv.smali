.class final Lfjv;
.super Lfku;
.source "PG"


# instance fields
.field private final synthetic a:Lfju;


# direct methods
.method constructor <init>(Lfju;)V
    .locals 0

    iput-object p1, p0, Lfjv;->a:Lfju;

    invoke-direct {p0, p1}, Lfku;-><init>(Lfks;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lfjv;->a:Lfju;

    iget-object v0, v0, Lfju;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lfku;->r()V

    iget-object v0, p0, Lfjv;->a:Lfju;

    iget-object v1, v0, Lfju;->a:Lizj;

    iget-object v0, v0, Lfju;->c:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method
